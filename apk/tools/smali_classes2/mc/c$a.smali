.class public final Lmc/c$a;
.super Lmc/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmc/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lmc/c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmc/c$a$a;->g:Lmc/c$a$a;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-static {}, Lmc/c;->a()Lmc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmc/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-static {}, Lmc/c;->a()Lmc/c;

    move-result-object v0

    invoke-virtual {v0}, Lmc/c;->c()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    invoke-static {}, Lmc/c;->a()Lmc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmc/c;->d(I)I

    move-result p1

    return p1
.end method

.method public e(II)I
    .locals 1

    invoke-static {}, Lmc/c;->a()Lmc/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmc/c;->e(II)I

    move-result p1

    return p1
.end method
