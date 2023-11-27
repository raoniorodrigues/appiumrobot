.class Lm0/d$b;
.super Lm0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lm0/d;


# direct methods
.method public constructor <init>(Lm0/d;Lm0/c;)V
    .locals 0

    iput-object p1, p0, Lm0/d$b;->g:Lm0/d;

    invoke-direct {p0}, Lm0/b;-><init>()V

    new-instance p1, Lm0/j;

    invoke-direct {p1, p0, p2}, Lm0/j;-><init>(Lm0/b;Lm0/c;)V

    iput-object p1, p0, Lm0/b;->e:Lm0/b$a;

    return-void
.end method
