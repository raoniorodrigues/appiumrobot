.class Leb/y$e;
.super Leb/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field public static final e:Leb/y$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/y$e;

    invoke-direct {v0}, Leb/y$e;-><init>()V

    sput-object v0, Leb/y$e;->e:Leb/y$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leb/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Leb/c;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p2}, Lia/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Leb/y$p;->a(Ljava/util/ArrayList;)Leb/y$p;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p2}, Lia/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Leb/y$o;->a(Ljava/util/ArrayList;)Leb/y$o;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p2}, Lia/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Leb/y$n;->a(Ljava/util/ArrayList;)Leb/y$n;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p2}, Lia/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Leb/y$m;->a(Ljava/util/ArrayList;)Leb/y$m;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p2}, Lia/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Leb/y$l;->a(Ljava/util/ArrayList;)Leb/y$l;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p2}, Lia/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Leb/y$k;->a(Ljava/util/ArrayList;)Leb/y$k;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p2}, Lia/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Leb/y$j;->a(Ljava/util/ArrayList;)Leb/y$j;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2}, Lia/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Leb/y$i;->a(Ljava/util/ArrayList;)Leb/y$i;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2}, Lia/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Leb/y$h;->a(Ljava/util/ArrayList;)Leb/y$h;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p2}, Lia/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Leb/y$f;->a(Ljava/util/ArrayList;)Leb/y$f;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p2}, Lia/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Leb/y$c;->a(Ljava/util/ArrayList;)Leb/y$c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Leb/y$c;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Leb/y$c;

    invoke-virtual {p2}, Leb/y$c;->l()Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Leb/y$e;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, Leb/y$f;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Leb/y$f;

    invoke-virtual {p2}, Leb/y$f;->h()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Leb/y$h;

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Leb/y$h;

    invoke-virtual {p2}, Leb/y$h;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Leb/y$i;

    if-eqz v0, :cond_3

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Leb/y$i;

    invoke-virtual {p2}, Leb/y$i;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_3
    instance-of v0, p2, Leb/y$j;

    if-eqz v0, :cond_4

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Leb/y$j;

    invoke-virtual {p2}, Leb/y$j;->e()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_4
    instance-of v0, p2, Leb/y$k;

    if-eqz v0, :cond_5

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Leb/y$k;

    invoke-virtual {p2}, Leb/y$k;->k()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_5
    instance-of v0, p2, Leb/y$l;

    if-eqz v0, :cond_6

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Leb/y$l;

    invoke-virtual {p2}, Leb/y$l;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_6
    instance-of v0, p2, Leb/y$m;

    if-eqz v0, :cond_7

    const/16 v0, 0x87

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Leb/y$m;

    invoke-virtual {p2}, Leb/y$m;->t()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_7
    instance-of v0, p2, Leb/y$n;

    if-eqz v0, :cond_8

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Leb/y$n;

    invoke-virtual {p2}, Leb/y$n;->e()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Leb/y$o;

    if-eqz v0, :cond_9

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Leb/y$o;

    invoke-virtual {p2}, Leb/y$o;->d()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Leb/y$p;

    if-eqz v0, :cond_a

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Leb/y$p;

    invoke-virtual {p2}, Leb/y$p;->j()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_0

    :cond_a
    invoke-super {p0, p1, p2}, Leb/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
