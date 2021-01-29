.class final synthetic Lhkw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhkz;


# direct methods
.method public constructor <init>(Lhkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkw;->a:Lhkz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhkw;->a:Lhkz;

    iget-object p1, p1, Lhkz;->j:Lhls;

    iget-object p1, p1, Lhls;->a:Lhlt;

    sget-object v0, Lhqd;->c:Lhqd;

    invoke-virtual {p1, v0}, Lhlt;->a(Lhqd;)V

    return-void
.end method
