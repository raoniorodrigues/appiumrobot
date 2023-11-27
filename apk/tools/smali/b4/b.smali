.class public final Lb4/b;
.super Li4/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/b$a;,
        Lb4/b$e;,
        Lb4/b$b;,
        Lb4/b$d;,
        Lb4/b$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lb4/b$e;

.field private final h:Lb4/b$b;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:I

.field private final l:Lb4/b$d;

.field private final m:Lb4/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/n;

    invoke-direct {v0}, Lb4/n;-><init>()V

    sput-object v0, Lb4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lb4/b$e;Lb4/b$b;Ljava/lang/String;ZILb4/b$d;Lb4/b$c;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/b$e;

    iput-object p1, p0, Lb4/b;->g:Lb4/b$e;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/b$b;

    iput-object p1, p0, Lb4/b;->h:Lb4/b$b;

    iput-object p3, p0, Lb4/b;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lb4/b;->j:Z

    iput p5, p0, Lb4/b;->k:I

    const/4 p1, 0x0

    if-nez p6, :cond_0

    invoke-static {}, Lb4/b$d;->Y()Lb4/b$d$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb4/b$d$a;->b(Z)Lb4/b$d$a;

    invoke-virtual {p2}, Lb4/b$d$a;->a()Lb4/b$d;

    move-result-object p6

    :cond_0
    iput-object p6, p0, Lb4/b;->l:Lb4/b$d;

    if-nez p7, :cond_1

    invoke-static {}, Lb4/b$c;->Y()Lb4/b$c$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb4/b$c$a;->b(Z)Lb4/b$c$a;

    invoke-virtual {p2}, Lb4/b$c$a;->a()Lb4/b$c;

    move-result-object p7

    :cond_1
    iput-object p7, p0, Lb4/b;->m:Lb4/b$c;

    return-void
.end method

.method public static Y()Lb4/b$a;
    .locals 1

    new-instance v0, Lb4/b$a;

    invoke-direct {v0}, Lb4/b$a;-><init>()V

    return-object v0
.end method

.method public static e0(Lb4/b;)Lb4/b$a;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb4/b;->Y()Lb4/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lb4/b;->Z()Lb4/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/b$a;->c(Lb4/b$b;)Lb4/b$a;

    invoke-virtual {p0}, Lb4/b;->c0()Lb4/b$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/b$a;->f(Lb4/b$e;)Lb4/b$a;

    invoke-virtual {p0}, Lb4/b;->b0()Lb4/b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/b$a;->e(Lb4/b$d;)Lb4/b$a;

    invoke-virtual {p0}, Lb4/b;->a0()Lb4/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/b$a;->d(Lb4/b$c;)Lb4/b$a;

    iget-boolean v1, p0, Lb4/b;->j:Z

    invoke-virtual {v0, v1}, Lb4/b$a;->b(Z)Lb4/b$a;

    iget v1, p0, Lb4/b;->k:I

    invoke-virtual {v0, v1}, Lb4/b$a;->h(I)Lb4/b$a;

    iget-object p0, p0, Lb4/b;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lb4/b$a;->g(Ljava/lang/String;)Lb4/b$a;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public Z()Lb4/b$b;
    .locals 1

    iget-object v0, p0, Lb4/b;->h:Lb4/b$b;

    return-object v0
.end method

.method public a0()Lb4/b$c;
    .locals 1

    iget-object v0, p0, Lb4/b;->m:Lb4/b$c;

    return-object v0
.end method

.method public b0()Lb4/b$d;
    .locals 1

    iget-object v0, p0, Lb4/b;->l:Lb4/b$d;

    return-object v0
.end method

.method public c0()Lb4/b$e;
    .locals 1

    iget-object v0, p0, Lb4/b;->g:Lb4/b$e;

    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lb4/b;->j:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb4/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb4/b;

    iget-object v0, p0, Lb4/b;->g:Lb4/b$e;

    iget-object v2, p1, Lb4/b;->g:Lb4/b$e;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/b;->h:Lb4/b$b;

    iget-object v2, p1, Lb4/b;->h:Lb4/b$b;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/b;->l:Lb4/b$d;

    iget-object v2, p1, Lb4/b;->l:Lb4/b$d;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/b;->m:Lb4/b$c;

    iget-object v2, p1, Lb4/b;->m:Lb4/b$c;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/b;->i:Ljava/lang/String;

    iget-object v2, p1, Lb4/b;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb4/b;->j:Z

    iget-boolean v2, p1, Lb4/b;->j:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lb4/b;->k:I

    iget p1, p1, Lb4/b;->k:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb4/b;->g:Lb4/b$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb4/b;->h:Lb4/b$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb4/b;->l:Lb4/b$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lb4/b;->m:Lb4/b$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lb4/b;->i:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb4/b;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lb4/b;->c0()Lb4/b$e;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lb4/b;->Z()Lb4/b$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lb4/b;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lb4/b;->d0()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lb4/b;->k:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Li4/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lb4/b;->b0()Lb4/b$d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lb4/b;->a0()Lb4/b$c;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
