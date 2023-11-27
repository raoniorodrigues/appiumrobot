.class public final synthetic Lj7/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic g:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/l;->g:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lj7/l;->g:Ljava/util/Comparator;

    check-cast p1, Lj7/h;

    check-cast p2, Lj7/h;

    invoke-static {v0, p1, p2}, Lj7/m;->a(Ljava/util/Comparator;Lj7/h;Lj7/h;)I

    move-result p1

    return p1
.end method
