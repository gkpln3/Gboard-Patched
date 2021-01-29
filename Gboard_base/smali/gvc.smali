.class public final synthetic Lgvc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgvi;


# direct methods
.method public constructor <init>(Lgvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvc;->a:Lgvi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lgvc;->a:Lgvi;

    iget-object p1, p1, Lgvi;->l:Lgwn;

    invoke-virtual {p1}, Lgwn;->a()V

    return-void
.end method
