.class public final Lx1/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/b$a;
    }
.end annotation


# static fields
.field public static final e:Lx1/b$a;

.field private static volatile f:Lx1/b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx1/b;->e:Lx1/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx1/b;->a:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lx1/b;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lx1/b;->c:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lx1/b;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0xff0100

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lx1/b;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lx1/b;
    .locals 1

    sget-object v0, Lx1/b;->f:Lx1/b;

    return-object v0
.end method

.method public static final synthetic b(Lx1/b;)V
    .locals 0

    sput-object p0, Lx1/b;->f:Lx1/b;

    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lx1/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "barcodeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lx1/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/b;->a:Ljava/util/Map;

    const-string v1, "GREEN"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 2

    const-string v0, "barcodeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lx1/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx1/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "RED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx1/b;->b:Landroid/graphics/Paint;

    return-object p1

    :cond_0
    const-string v0, "GREEN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx1/b;->c:Landroid/graphics/Paint;

    return-object p1

    :cond_1
    iget-object p1, p0, Lx1/b;->d:Landroid/graphics/Paint;

    return-object p1

    :cond_2
    iget-object v0, p0, Lx1/b;->a:Ljava/util/Map;

    const-string v1, "YELLOW"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz1/a;->a:Lz1/a$a;

    invoke-virtual {v0, p1}, Lz1/a$a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lx1/b;->d:Landroid/graphics/Paint;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "barcodeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lx1/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/b;->a:Ljava/util/Map;

    const-string v1, "RED"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
