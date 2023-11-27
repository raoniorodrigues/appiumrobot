.class public Lcb/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/c$d;


# instance fields
.field private final a:Lcom/google/firebase/database/h;

.field private final b:Lcb/z;

.field private c:Le6/j;

.field private d:Le6/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/h;Lcb/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/b;->a:Lcom/google/firebase/database/h;

    iput-object p2, p0, Lcb/b;->b:Lcb/z;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lia/c$b;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    const-string v0, "eventType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcb/e0;

    invoke-direct {p1, p2}, Lcb/e0;-><init>(Lia/c$b;)V

    iput-object p1, p0, Lcb/b;->c:Le6/j;

    iget-object p2, p0, Lcb/b;->a:Lcom/google/firebase/database/h;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/h;->c(Le6/j;)Le6/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lcb/a;

    invoke-direct {v0, p2, p1}, Lcb/a;-><init>(Lia/c$b;Ljava/lang/String;)V

    iput-object v0, p0, Lcb/b;->d:Le6/a;

    iget-object p1, p0, Lcb/b;->a:Lcom/google/firebase/database/h;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->a(Le6/a;)Le6/a;

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcb/b;->b:Lcb/z;

    invoke-interface {p1}, Lcb/z;->run()V

    iget-object p1, p0, Lcb/b;->c:Le6/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcb/b;->a:Lcom/google/firebase/database/h;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/h;->D(Le6/j;)V

    iput-object v0, p0, Lcb/b;->c:Le6/j;

    :cond_0
    iget-object p1, p0, Lcb/b;->d:Le6/a;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcb/b;->a:Lcom/google/firebase/database/h;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/h;->C(Le6/a;)V

    iput-object v0, p0, Lcb/b;->d:Le6/a;

    :cond_1
    return-void
.end method
