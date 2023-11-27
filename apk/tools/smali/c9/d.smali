.class public final Lc9/d;
.super Lc9/f;
.source ""


# static fields
.field private static final i:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc9/d;

    invoke-direct {v0}, Lc9/d;-><init>()V

    sput-object v0, Lc9/d;->i:Lc9/d;

    sget-object v1, Lc9/f;->h:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc9/f;-><init>()V

    return-void
.end method

.method public static a()Lc9/d;
    .locals 1

    sget-boolean v0, Lc9/f;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc9/d;

    invoke-direct {v0}, Lc9/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lc9/d;->i:Lc9/d;

    return-object v0
.end method
