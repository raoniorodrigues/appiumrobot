.class public Ld4/b;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld4/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:J

.field public final j:[B

.field final k:I

.field l:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/d;

    invoke-direct {v0}, Ld4/d;-><init>()V

    sput-object v0, Ld4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    sput v0, Ld4/b;->m:I

    const/4 v0, 0x1

    sput v0, Ld4/b;->n:I

    const/4 v0, 0x2

    sput v0, Ld4/b;->o:I

    const/4 v0, 0x3

    sput v0, Ld4/b;->p:I

    const/4 v0, 0x4

    sput v0, Ld4/b;->q:I

    const/4 v0, 0x5

    sput v0, Ld4/b;->r:I

    const/4 v0, 0x6

    sput v0, Ld4/b;->s:I

    const/4 v0, 0x7

    sput v0, Ld4/b;->t:I

    sput v0, Ld4/b;->u:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput p1, p0, Ld4/b;->k:I

    iput-object p2, p0, Ld4/b;->g:Ljava/lang/String;

    iput p3, p0, Ld4/b;->h:I

    iput-wide p4, p0, Ld4/b;->i:J

    iput-object p6, p0, Ld4/b;->j:[B

    iput-object p7, p0, Ld4/b;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld4/b;->g:Ljava/lang/String;

    iget v1, p0, Ld4/b;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProxyRequest[ url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ld4/b;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ld4/b;->h:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Li4/c;->t(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Ld4/b;->i:J

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v1}, Li4/c;->w(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Ld4/b;->j:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Li4/c;->k(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Ld4/b;->l:Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Li4/c;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v0, p0, Ld4/b;->k:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Li4/c;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
