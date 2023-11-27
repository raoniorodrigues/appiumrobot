.class public final Lm3/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/b$a;
    }
.end annotation


# static fields
.field private static final b:Lm3/b;


# instance fields
.field private final a:Lm3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/b$a;

    invoke-direct {v0}, Lm3/b$a;-><init>()V

    invoke-virtual {v0}, Lm3/b$a;->a()Lm3/b;

    move-result-object v0

    sput-object v0, Lm3/b;->b:Lm3/b;

    return-void
.end method

.method constructor <init>(Lm3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/b;->a:Lm3/e;

    return-void
.end method

.method public static b()Lm3/b$a;
    .locals 1

    new-instance v0, Lm3/b$a;

    invoke-direct {v0}, Lm3/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lm3/e;
    .locals 1
    .annotation build Lc7/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lm3/b;->a:Lm3/e;

    return-object v0
.end method
