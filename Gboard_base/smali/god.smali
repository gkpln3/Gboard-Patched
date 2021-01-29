.class final synthetic Lgod;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgoe;


# direct methods
.method public constructor <init>(Lgoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgod;->a:Lgoe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgod;->a:Lgoe;

    sget-object v0, Lpuh;->d:Lpuh;

    invoke-static {v0}, Lgoe;->a(Lpuh;)V

    invoke-virtual {p1}, Lgoe;->dismiss()V

    return-void
.end method
