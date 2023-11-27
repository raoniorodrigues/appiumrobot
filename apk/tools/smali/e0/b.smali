.class public final synthetic Le0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic g:Le0/c;


# direct methods
.method public synthetic constructor <init>(Le0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/b;->g:Le0/c;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Le0/b;->g:Le0/c;

    check-cast p1, Ly/x1$e;

    check-cast p2, Ly/x1$e;

    invoke-static {v0, p1, p2}, Le0/c;->a(Le0/c;Ly/x1$e;Ly/x1$e;)I

    move-result p1

    return p1
.end method
