.class final synthetic Lhmv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmv;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lhmv;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhmv;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lhmv;->b:Z

    invoke-static {p1, v0}, Lhmx;->a(Landroid/content/Context;Z)V

    return-void
.end method
