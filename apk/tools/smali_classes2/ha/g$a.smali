.class Lha/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lha/g;


# direct methods
.method constructor <init>(Lha/g;)V
    .locals 0

    iput-object p1, p0, Lha/g$a;->g:Lha/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lia/i;Lia/j$d;)V
    .locals 4

    const-string v0, "locale"

    iget-object v1, p0, Lha/g$a;->g:Lha/g;

    invoke-static {v1}, Lha/g;->a(Lha/g;)Lha/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lia/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "Localization.getStringResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lia/j$d;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lia/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "key"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lha/g$a;->g:Lha/g;

    invoke-static {v0}, Lha/g;->a(Lha/g;)Lha/g$b;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lha/g$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lia/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1, v1}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
