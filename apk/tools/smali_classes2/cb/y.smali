.class public Lcb/y;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcb/y;->g:Ljava/lang/String;

    iput-object p2, p0, Lcb/y;->h:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p3, p0, Lcb/y;->i:Ljava/util/Map;

    iget-object p3, p0, Lcb/y;->i:Ljava/util/Map;

    const-string v0, "code"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcb/y;->i:Ljava/util/Map;

    const-string p3, "message"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Le6/b;)Lcb/y;
    .locals 4

    invoke-virtual {p0}, Le6/b;->f()I

    move-result v0

    const/16 v1, -0x19

    const-string v2, "unknown"

    if-eq v0, v1, :cond_5

    const/16 v1, -0x18

    if-eq v0, v1, :cond_4

    const/4 v1, -0x4

    if-eq v0, v1, :cond_3

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "An unknown error occurred"

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :pswitch_0
    const-string v0, "expired-token"

    const-string v1, "The supplied auth token has expired."

    goto :goto_0

    :pswitch_1
    const-string v0, "invalid-token"

    const-string v1, "The supplied auth token was invalid."

    goto :goto_0

    :pswitch_2
    const-string v0, "max-retries"

    const-string v1, "The transaction had too many retries."

    goto :goto_0

    :pswitch_3
    const-string v0, "overridden-by-set"

    const-string v1, "The transaction was overridden by a subsequent set."

    goto :goto_0

    :pswitch_4
    const-string v0, "unavailable"

    const-string v1, "The service is unavailable."

    goto :goto_0

    :cond_0
    const-string v0, "data-stale"

    const-string v1, "The transaction needs to be run again with current data."

    goto :goto_0

    :cond_1
    const-string v0, "failure"

    const-string v1, "The server indicated that this operation failed."

    goto :goto_0

    :cond_2
    const-string v0, "permission-denied"

    const-string v1, "Client doesn\'t have permission to access the desired data."

    goto :goto_0

    :cond_3
    const-string v0, "disconnected"

    const-string v1, "The operation had to be aborted due to a network disconnect."

    goto :goto_0

    :cond_4
    const-string v0, "network-error"

    const-string v1, "The operation could not be performed due to a network error."

    goto :goto_0

    :cond_5
    const-string v0, "write-cancelled"

    const-string v1, "The write was canceled by the user."

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Le6/b;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcb/y;->g(Ljava/lang/String;)Lcb/y;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Le6/b;->g()Ljava/lang/String;

    move-result-object p0

    const-string v3, "details"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcb/y;

    invoke-direct {p0, v0, v1, v2}, Lcb/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Le6/c;)Lcb/y;
    .locals 0

    invoke-static {p0}, Le6/b;->b(Ljava/lang/Throwable;)Le6/b;

    move-result-object p0

    invoke-static {p0}, Lcb/y;->a(Le6/b;)Lcb/y;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Exception;)Lcb/y;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcb/y;->f()Lcb/y;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcb/y;->g(Ljava/lang/String;)Lcb/y;

    move-result-object p0

    return-object p0
.end method

.method static f()Lcb/y;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcb/y;->g(Ljava/lang/String;)Lcb/y;

    move-result-object v0

    return-object v0
.end method

.method static g(Ljava/lang/String;)Lcb/y;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "An unknown error occurred"

    :cond_0
    const-string v1, "Index not defined, add \".indexOn\""

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "java.lang.Exception: "

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "index-not-defined"

    goto :goto_0

    :cond_1
    const-string v1, "Permission denied"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "permission-denied"

    const-string p0, "Client doesn\'t have permission to access the desired data."

    goto :goto_0

    :cond_2
    const-string v1, "unknown"

    :goto_0
    new-instance v2, Lcb/y;

    invoke-direct {v2, v1, p0, v0}, Lcb/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcb/y;->i:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcb/y;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcb/y;->h:Ljava/lang/String;

    return-object v0
.end method
