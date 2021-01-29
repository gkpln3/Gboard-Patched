.class final synthetic Ljil;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljja;


# direct methods
.method public constructor <init>(Ljja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljil;->a:Ljja;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Ljil;->a:Ljja;

    iget-object p2, p1, Ljja;->e:Ljmu;

    iget-object v0, p1, Ljja;->h:Ljava/util/List;

    const/16 v1, 0x2b

    invoke-virtual {p2, v1, v0}, Ljmu;->a(ILjava/util/List;)V

    invoke-virtual {p1}, Ljja;->i()V

    return-void
.end method
