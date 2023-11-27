.class final Lm4/d;
.super Lm4/j;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0

    invoke-direct {p0}, Lm4/j;-><init>()V

    iput-object p1, p0, Lm4/d;->a:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method


# virtual methods
.method public final i(Ll4/h;)V
    .locals 2

    iget-object v0, p0, Lm4/d;->a:Lcom/google/android/gms/common/api/internal/k;

    new-instance v1, Lm4/c;

    invoke-direct {v1, p0, p1}, Lm4/c;-><init>(Lm4/d;Ll4/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/internal/k$b;)V

    return-void
.end method
