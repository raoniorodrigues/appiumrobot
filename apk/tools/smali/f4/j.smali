.class final Lf4/j;
.super Lf4/e;
.source ""


# instance fields
.field final synthetic a:Lf4/k;


# direct methods
.method constructor <init>(Lf4/k;)V
    .locals 0

    iput-object p1, p0, Lf4/j;->a:Lf4/k;

    invoke-direct {p0}, Lf4/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf4/j;->a:Lf4/k;

    iget-object v0, v0, Lf4/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lf4/r;->c(Landroid/content/Context;)Lf4/r;

    move-result-object v0

    iget-object v1, p0, Lf4/j;->a:Lf4/k;

    iget-object v1, v1, Lf4/k;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1, p1}, Lf4/r;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :cond_0
    iget-object v0, p0, Lf4/j;->a:Lf4/k;

    new-instance v1, Le4/b;

    invoke-direct {v1, p1, p2}, Le4/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method
