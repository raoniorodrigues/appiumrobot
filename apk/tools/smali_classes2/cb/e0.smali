.class public Lcb/e0;
.super Lcb/c;
.source ""

# interfaces
.implements Le6/j;


# direct methods
.method protected constructor <init>(Lia/c$b;)V
    .locals 1

    const-string v0, "value"

    invoke-direct {p0, p1, v0}, Lcb/c;-><init>(Lia/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Le6/b;)V
    .locals 3

    invoke-static {p1}, Lcb/y;->a(Le6/b;)Lcb/y;

    move-result-object p1

    iget-object v0, p0, Lcb/c;->a:Lia/c$b;

    invoke-virtual {p1}, Lcb/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcb/y;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcb/y;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lia/c$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/google/firebase/database/a;)V
    .locals 2

    const-string v0, "value"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcb/c;->h(Ljava/lang/String;Lcom/google/firebase/database/a;Ljava/lang/String;)V

    return-void
.end method
