.class public abstract Lkotlin/jvm/internal/o;
.super Lkotlin/jvm/internal/s;
.source ""

# interfaces
.implements Lpc/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lpc/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/w;->d(Lkotlin/jvm/internal/o;)Lpc/f;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lpc/f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
