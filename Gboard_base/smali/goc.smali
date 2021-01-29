.class final synthetic Lgoc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgoe;

.field private final b:Lgnq;


# direct methods
.method public constructor <init>(Lgoe;Lgnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoc;->a:Lgoe;

    iput-object p2, p0, Lgoc;->b:Lgnq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgoc;->a:Lgoe;

    iget-object v0, p0, Lgoc;->b:Lgnq;

    iget-object v1, p1, Lgoe;->a:Lgnk;

    sget-object v2, Lpuj;->d:Lpuj;

    invoke-virtual {v1, v0, v2}, Lgnk;->a(Lgnq;Lpuj;)V

    invoke-virtual {p1}, Lgoe;->dismiss()V

    return-void
.end method
