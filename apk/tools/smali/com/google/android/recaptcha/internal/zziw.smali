.class final Lcom/google/android/recaptcha/internal/zziw;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zziy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zziy;Lcom/google/android/recaptcha/internal/zziv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziw;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zziw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziw;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zziy;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziw;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziy;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziw;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zziy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziw;->zza:Lcom/google/android/recaptcha/internal/zziy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zziu;-><init>(Lcom/google/android/recaptcha/internal/zziy;Lcom/google/android/recaptcha/internal/zzit;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zziw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziw;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zziy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziw;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziy;->size()I

    move-result v0

    return v0
.end method
