.class public final synthetic Lb7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/f;


# static fields
.field public static final synthetic a:Lb7/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/c;

    invoke-direct {v0}, Lb7/c;-><init>()V

    sput-object v0, Lb7/c;->a:Lb7/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lz6/g;

    invoke-static {p1, p2}, Lb7/d;->b(Ljava/lang/String;Lz6/g;)V

    return-void
.end method
