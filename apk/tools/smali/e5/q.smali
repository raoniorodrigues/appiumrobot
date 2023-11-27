.class public abstract Le5/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Le5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/q$a;

    invoke-direct {v0}, Le5/q$a;-><init>()V

    sput-object v0, Le5/q;->a:Le5/q;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Le5/q;
    .locals 1

    sget-object v0, Le5/q;->a:Le5/q;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
