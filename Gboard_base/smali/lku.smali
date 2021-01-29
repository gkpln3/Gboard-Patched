.class final synthetic Llku;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llkr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llku;->a:Landroid/content/Context;

    iput-object p2, p0, Llku;->b:Llkr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Llku;->a:Landroid/content/Context;

    iget-object p2, p0, Llku;->b:Llkr;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Llks;->a:Llks;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    new-instance p2, Ligl;

    invoke-direct {p2, p1}, Ligl;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkho;->a()Liii;

    move-result-object v0

    invoke-virtual {p2, v0, v4}, Ligl;->a(Liii;Z)V

    invoke-virtual {p2}, Ligl;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p2

    invoke-static {p1}, Ligk;->a(Landroid/content/Context;)Lhyw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhyw;->b(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    return-void
.end method
