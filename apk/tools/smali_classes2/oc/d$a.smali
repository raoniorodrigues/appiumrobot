.class public final Loc/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Loc/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Loc/d;
    .locals 1

    new-instance v0, Loc/d;

    invoke-direct {v0, p1, p2, p3}, Loc/d;-><init>(III)V

    return-object v0
.end method
