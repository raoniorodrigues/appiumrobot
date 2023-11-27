.class public final synthetic Ll8/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/g;


# static fields
.field public static final synthetic a:Ll8/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/h;

    invoke-direct {v0}, Ll8/h;-><init>()V

    sput-object v0, Ll8/h;->a:Ll8/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp5/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ln8/c$a;

    const-class v1, Lm8/a;

    const-class v2, Ln8/a;

    invoke-interface {p1, v1}, Lp5/d;->d(Ljava/lang/Class;)Lp7/b;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ln8/c$a;-><init>(Ljava/lang/Class;Lp7/b;)V

    return-object v0
.end method
