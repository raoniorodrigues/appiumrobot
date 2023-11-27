.class public abstract Lr6/c$c;
.super Lg6/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/h$b<",
        "Lr6/b;",
        "Lr6/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg6/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr6/b;

    check-cast p2, Lr6/n;

    invoke-virtual {p0, p1, p2}, Lr6/c$c;->c(Lr6/b;Lr6/n;)V

    return-void
.end method

.method public abstract b(Lr6/b;Lr6/n;)V
.end method

.method public c(Lr6/b;Lr6/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr6/c$c;->b(Lr6/b;Lr6/n;)V

    return-void
.end method
