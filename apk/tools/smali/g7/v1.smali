.class public final synthetic Lg7/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic g:Lg7/w1;


# direct methods
.method public synthetic constructor <init>(Lg7/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/v1;->g:Lg7/w1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lg7/v1;->g:Lg7/w1;

    check-cast p1, Lg7/n;

    check-cast p2, Lg7/n;

    invoke-static {v0, p1, p2}, Lg7/w1;->a(Lg7/w1;Lg7/n;Lg7/n;)I

    move-result p1

    return p1
.end method
