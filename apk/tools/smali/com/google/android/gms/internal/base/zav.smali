.class public final Lcom/google/android/gms/internal/base/zav;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zaa:Lh4/d;

.field public static final zab:[Lh4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh4/d;

    const-string v1, "moduleinstall"

    const-wide/16 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/base/zav;->zaa:Lh4/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lh4/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/base/zav;->zab:[Lh4/d;

    return-void
.end method
