.class final synthetic Lgno;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lgnq;

.field private final b:Lkra;


# direct methods
.method public constructor <init>(Lgnq;Lkra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgno;->a:Lgnq;

    iput-object p2, p0, Lgno;->b:Lkra;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lgno;->a:Lgnq;

    iget-object v0, p0, Lgno;->b:Lkra;

    iget-object p1, p1, Lgnq;->c:Lym;

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lym;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lym;->remove(Ljava/lang/Object;)Z

    return-void
.end method
