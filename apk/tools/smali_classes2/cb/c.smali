.class public abstract Lcb/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lia/c$b;

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lia/c$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/c;->a:Lia/c$b;

    iput-object p2, p0, Lcb/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "previousChildKey"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected h(Ljava/lang/String;Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcb/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcb/x;

    invoke-direct {v0, p2}, Lcb/x;-><init>(Lcom/google/firebase/database/a;)V

    invoke-virtual {p0, p1, p3}, Lcb/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcb/c;->a:Lia/c$b;

    invoke-virtual {v0, p1}, Lcb/x;->b(Ljava/util/Map;)Lcb/x;

    move-result-object p1

    invoke-virtual {p1}, Lcb/x;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lia/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method
