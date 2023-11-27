.class public Lx4/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/a;->a:Lcom/google/android/gms/internal/measurement/zzef;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lx4/a;->a:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzef;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lx4/a$a;)V
    .locals 1

    iget-object v0, p0, Lx4/a;->a:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzC(Ly4/u;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lx4/a;->a:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzI(Z)V

    return-void
.end method
