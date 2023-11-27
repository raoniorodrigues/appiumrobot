.class public final synthetic Lm7/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/n;


# instance fields
.field public final synthetic a:Lm7/r0;

.field public final synthetic b:Ln7/g;


# direct methods
.method public synthetic constructor <init>(Lm7/r0;Ln7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/q0;->a:Lm7/r0;

    iput-object p2, p0, Lm7/q0;->b:Ln7/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lm7/q0;->a:Lm7/r0;

    iget-object v1, p0, Lm7/q0;->b:Ln7/g;

    check-cast p1, Lm7/n$a;

    invoke-static {v0, v1, p1}, Lm7/r0;->d(Lm7/r0;Ln7/g;Lm7/n$a;)V

    return-void
.end method
