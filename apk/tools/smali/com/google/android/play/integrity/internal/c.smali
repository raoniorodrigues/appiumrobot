.class public final Lcom/google/android/play/integrity/internal/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/integrity/internal/b;


# static fields
.field private static final b:Lcom/google/android/play/integrity/internal/c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/integrity/internal/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/integrity/internal/c;->b:Lcom/google/android/play/integrity/internal/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/b;
    .locals 1

    new-instance v0, Lcom/google/android/play/integrity/internal/c;

    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/c;->a:Ljava/lang/Object;

    return-object v0
.end method
