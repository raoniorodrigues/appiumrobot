.class final Lcom/google/firebase/analytics/connector/internal/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx4/a$a;


# instance fields
.field final synthetic a:Lcom/google/firebase/analytics/connector/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:Lcom/google/firebase/analytics/connector/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:Lcom/google/firebase/analytics/connector/internal/d;

    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/d;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget p3, Lcom/google/firebase/analytics/connector/internal/b;->g:I

    invoke-static {p2}, Ly4/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:Lcom/google/firebase/analytics/connector/internal/d;

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/d;->a(Lcom/google/firebase/analytics/connector/internal/d;)Lk5/a$b;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, Lk5/a$b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
