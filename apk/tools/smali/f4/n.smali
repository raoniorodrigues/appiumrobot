.class final Lf4/n;
.super Lf4/e;
.source ""


# instance fields
.field final synthetic a:Lf4/o;


# direct methods
.method constructor <init>(Lf4/o;)V
    .locals 0

    iput-object p1, p0, Lf4/n;->a:Lf4/o;

    invoke-direct {p0}, Lf4/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lf4/n;->a:Lf4/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method
