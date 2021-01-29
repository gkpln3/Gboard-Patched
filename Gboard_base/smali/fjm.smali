.class final synthetic Lfjm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfjq;

.field private final b:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lfjq;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjm;->a:Lfjq;

    iput-object p2, p0, Lfjm;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lfjm;->a:Lfjq;

    iget-object v0, p0, Lfjm;->b:Ljava/util/Map$Entry;

    iget-object p1, p1, Lfjq;->m:Lfji;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    iget-object v1, p1, Lfji;->a:Lfjk;

    iget-object v1, v1, Lfjk;->b:Lfje;

    if-eqz v1, :cond_0

    sget-object v1, Lbom;->a:Lbom;

    invoke-virtual {v0}, Lbom;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lfji;->a:Lfjk;

    iget-object p1, p1, Lfjk;->b:Lfje;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lfje;->a(I)V

    return-void

    :pswitch_1
    iget-object p1, p1, Lfji;->a:Lfjk;

    iget-object p1, p1, Lfjk;->b:Lfje;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lfje;->a(I)V

    return-void

    :pswitch_2
    iget-object p1, p1, Lfji;->a:Lfjk;

    iget-object p1, p1, Lfjk;->b:Lfje;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lfje;->a(I)V

    return-void

    :pswitch_3
    iget-object p1, p1, Lfji;->a:Lfjk;

    iget-object p1, p1, Lfjk;->b:Lfje;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lfje;->a(I)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lfji;->a:Lfjk;

    iget-object p1, p1, Lfjk;->b:Lfje;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lfje;->a(I)V

    return-void

    :pswitch_5
    sget-object p1, Lfjk;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v1, 0x6c

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension$2"

    const-string v3, "onButtonPressed"

    const-string v4, "NgaExtension.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lbom;->a()I

    move-result v0

    const-string v1, "Unrecognized button id: %s"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
