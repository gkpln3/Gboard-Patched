.class final synthetic Ljit;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljja;


# direct methods
.method public constructor <init>(Ljja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljit;->a:Ljja;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Ljit;->a:Ljja;

    iget-object p2, p1, Ljja;->e:Ljmu;

    iget-object v0, p1, Ljja;->h:Ljava/util/List;

    const/16 v1, 0x2a

    invoke-virtual {p2, v1, v0}, Ljmu;->a(ILjava/util/List;)V

    invoke-virtual {p1}, Ljja;->c()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Ljja;->n:Z

    iput-boolean p2, p1, Ljja;->m:Z

    const/4 p2, 0x0

    iput-object p2, p1, Ljja;->p:Ljava/io/File;

    iget-object p2, p1, Ljja;->f:Ljji;

    new-instance v0, Ljio;

    invoke-direct {v0, p1}, Ljio;-><init>(Ljja;)V

    invoke-virtual {p2, v0}, Ljji;->a(Ljava/lang/Runnable;)V

    return-void
.end method
