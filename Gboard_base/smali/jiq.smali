.class final synthetic Ljiq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljja;


# direct methods
.method public constructor <init>(Ljja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiq;->a:Ljja;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljiq;->a:Ljja;

    iget-object v0, p1, Ljja;->e:Ljmu;

    iget-object v1, p1, Ljja;->h:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ljmu;->a(ILjava/util/List;)V

    iget-object v0, p1, Ljja;->e:Ljmu;

    iget-object v1, p1, Ljja;->h:Ljava/util/List;

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Ljmu;->a(ILjava/util/List;)V

    iget-object v0, p1, Ljja;->f:Ljji;

    new-instance v1, Ljip;

    invoke-direct {v1, p1}, Ljip;-><init>(Ljja;)V

    invoke-virtual {v0, v1}, Ljji;->a(Ljava/lang/Runnable;)V

    return-void
.end method
