.class public final Ly7/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ly7/i;

.field private final b:Ly7/s;

.field private final c:Ly7/b;


# direct methods
.method public constructor <init>(Ly7/i;Ly7/s;Ly7/b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/p;->a:Ly7/i;

    iput-object p2, p0, Ly7/p;->b:Ly7/s;

    iput-object p3, p0, Ly7/p;->c:Ly7/b;

    return-void
.end method


# virtual methods
.method public final a()Ly7/b;
    .locals 1

    iget-object v0, p0, Ly7/p;->c:Ly7/b;

    return-object v0
.end method

.method public final b()Ly7/i;
    .locals 1

    iget-object v0, p0, Ly7/p;->a:Ly7/i;

    return-object v0
.end method

.method public final c()Ly7/s;
    .locals 1

    iget-object v0, p0, Ly7/p;->b:Ly7/s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly7/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly7/p;

    iget-object v1, p0, Ly7/p;->a:Ly7/i;

    iget-object v3, p1, Ly7/p;->a:Ly7/i;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly7/p;->b:Ly7/s;

    iget-object v3, p1, Ly7/p;->b:Ly7/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly7/p;->c:Ly7/b;

    iget-object p1, p1, Ly7/p;->c:Ly7/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ly7/p;->a:Ly7/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly7/p;->b:Ly7/s;

    invoke-virtual {v1}, Ly7/s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly7/p;->c:Ly7/b;

    invoke-virtual {v1}, Ly7/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionEvent(eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/p;->a:Ly7/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/p;->b:Ly7/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/p;->c:Ly7/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
