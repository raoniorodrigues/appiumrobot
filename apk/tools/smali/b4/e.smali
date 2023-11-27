.class public Lb4/e;
.super Li4/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb4/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/r;

    invoke-direct {v0}, Lb4/r;-><init>()V

    sput-object v0, Lb4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb4/e;->g:Ljava/lang/String;

    iput-object p2, p0, Lb4/e;->h:Ljava/lang/String;

    iput-object p3, p0, Lb4/e;->i:Ljava/lang/String;

    iput-object p4, p0, Lb4/e;->j:Ljava/lang/String;

    iput-boolean p5, p0, Lb4/e;->k:Z

    iput p6, p0, Lb4/e;->l:I

    return-void
.end method

.method public static Y()Lb4/e$a;
    .locals 1

    new-instance v0, Lb4/e$a;

    invoke-direct {v0}, Lb4/e$a;-><init>()V

    return-object v0
.end method

.method public static d0(Lb4/e;)Lb4/e$a;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb4/e;->Y()Lb4/e$a;

    move-result-object v0

    invoke-virtual {p0}, Lb4/e;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/e$a;->e(Ljava/lang/String;)Lb4/e$a;

    invoke-virtual {p0}, Lb4/e;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/e$a;->c(Ljava/lang/String;)Lb4/e$a;

    invoke-virtual {p0}, Lb4/e;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/e$a;->b(Ljava/lang/String;)Lb4/e$a;

    iget-boolean v1, p0, Lb4/e;->k:Z

    invoke-virtual {v0, v1}, Lb4/e$a;->d(Z)Lb4/e$a;

    iget v1, p0, Lb4/e;->l:I

    invoke-virtual {v0, v1}, Lb4/e$a;->g(I)Lb4/e$a;

    iget-object p0, p0, Lb4/e;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lb4/e$a;->f(Ljava/lang/String;)Lb4/e$a;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb4/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb4/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb4/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lb4/e;->k:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb4/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb4/e;

    iget-object v0, p0, Lb4/e;->g:Ljava/lang/String;

    iget-object v2, p1, Lb4/e;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/e;->j:Ljava/lang/String;

    iget-object v2, p1, Lb4/e;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/e;->h:Ljava/lang/String;

    iget-object v2, p1, Lb4/e;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb4/e;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lb4/e;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lb4/e;->l:I

    iget p1, p1, Lb4/e;->l:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb4/e;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb4/e;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb4/e;->j:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb4/e;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lb4/e;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lb4/e;->b0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lb4/e;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb4/e;->i:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lb4/e;->a0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lb4/e;->c0()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lb4/e;->l:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Li4/c;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
