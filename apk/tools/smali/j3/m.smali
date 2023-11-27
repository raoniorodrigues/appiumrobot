.class public abstract Lj3/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lc7/h;->a()Lc7/h$a;

    move-result-object v0

    sget-object v1, Lj3/a;->a:La7/a;

    invoke-virtual {v0, v1}, Lc7/h$a;->c(La7/a;)Lc7/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/h$a;->b()Lc7/h;

    move-result-object v0

    sput-object v0, Lj3/m;->a:Lc7/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lj3/m;->a:Lc7/h;

    invoke-virtual {v0, p0}, Lc7/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lm3/a;
.end method
