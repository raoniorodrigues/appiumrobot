.class public final synthetic Lcom/google/android/gms/measurement/internal/b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/g3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/b3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/b3;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/b3;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/b3;->a:Lcom/google/android/gms/measurement/internal/b3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/j3;->c:Lcom/google/android/gms/measurement/internal/i3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzx()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
