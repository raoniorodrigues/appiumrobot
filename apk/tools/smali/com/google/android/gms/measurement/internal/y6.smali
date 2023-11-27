.class public final synthetic Lcom/google/android/gms/measurement/internal/y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/measurement/internal/z6;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Exception;

.field public final synthetic j:[B

.field public final synthetic k:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/z6;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->g:Lcom/google/android/gms/measurement/internal/z6;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/y6;->h:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y6;->i:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y6;->j:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/y6;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->g:Lcom/google/android/gms/measurement/internal/z6;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/y6;->h:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y6;->i:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y6;->j:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/y6;->k:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/z6;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
