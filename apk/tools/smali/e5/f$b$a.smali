.class final Le5/f$b$a;
.super Le5/f$b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le5/f$b$b;-><init>(Le5/f$a;)V

    return-void
.end method

.method synthetic constructor <init>(Le5/f$a;)V
    .locals 0

    invoke-direct {p0}, Le5/f$b$a;-><init>()V

    return-void
.end method
