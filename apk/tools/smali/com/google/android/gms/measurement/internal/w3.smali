.class final Lcom/google/android/gms/measurement/internal/w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final g:Lcom/google/android/gms/measurement/internal/v3;

.field private final h:I

.field private final i:Ljava/lang/Throwable;

.field private final j:[B

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v3;ILjava/lang/Throwable;[BLjava/util/Map;Ly4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w3;->g:Lcom/google/android/gms/measurement/internal/v3;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/w3;->h:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/w3;->i:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/w3;->j:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/w3;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->g:Lcom/google/android/gms/measurement/internal/v3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w3;->k:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/w3;->h:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w3;->i:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w3;->j:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/w3;->l:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
