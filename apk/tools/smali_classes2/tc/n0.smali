.class public final Ltc/n0;
.super Lbc/a;
.source ""

# interfaces
.implements Ltc/y2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc/a;",
        "Ltc/y2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ltc/n0$a;


# instance fields
.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc/n0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ltc/n0;->i:Ltc/n0$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Ltc/n0;->i:Ltc/n0$a;

    invoke-direct {p0, v0}, Lbc/a;-><init>(Lbc/g$c;)V

    iput-wide p1, p0, Ltc/n0;->h:J

    return-void
.end method


# virtual methods
.method public A0(Lbc/g;)Ljava/lang/String;
    .locals 8

    sget-object v0, Ltc/o0;->i:Ltc/o0$a;

    invoke-interface {p1, v0}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object p1

    check-cast p1, Ltc/o0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltc/o0;->y0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "coroutine"

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, " @"

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lrc/g;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltc/n0;->h:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v7
.end method

.method public bridge synthetic B(Lbc/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/n0;->A0(Lbc/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(Lbc/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltc/n0;->z0(Lbc/g;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltc/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltc/n0;

    iget-wide v3, p0, Ltc/n0;->h:J

    iget-wide v5, p1, Ltc/n0;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ltc/n0;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltc/n0;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0()J
    .locals 2

    iget-wide v0, p0, Ltc/n0;->h:J

    return-wide v0
.end method

.method public z0(Lbc/g;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method
