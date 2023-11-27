.class public Ld4/c;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Landroid/app/PendingIntent;

.field public final i:I

.field public final j:[B

.field final k:I

.field final l:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/e;

    invoke-direct {v0}, Ld4/e;-><init>()V

    sput-object v0, Ld4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput p1, p0, Ld4/c;->k:I

    iput p2, p0, Ld4/c;->g:I

    iput p4, p0, Ld4/c;->i:I

    iput-object p5, p0, Ld4/c;->l:Landroid/os/Bundle;

    iput-object p6, p0, Ld4/c;->j:[B

    iput-object p3, p0, Ld4/c;->h:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld4/c;->g:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Li4/c;->t(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld4/c;->h:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Ld4/c;->i:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Li4/c;->t(Landroid/os/Parcel;II)V

    iget-object p2, p0, Ld4/c;->l:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Li4/c;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object p2, p0, Ld4/c;->j:[B

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Li4/c;->k(Landroid/os/Parcel;I[BZ)V

    iget p2, p0, Ld4/c;->k:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Li4/c;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
