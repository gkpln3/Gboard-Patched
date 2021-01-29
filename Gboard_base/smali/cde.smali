.class public final synthetic Lcde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcdh;

.field private final b:Landroid/content/Context;

.field private final c:Llij;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcdh;Landroid/content/Context;Llij;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcde;->a:Lcdh;

    iput-object p2, p0, Lcde;->b:Landroid/content/Context;

    iput-object p3, p0, Lcde;->c:Llij;

    iput-object p4, p0, Lcde;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcde;->a:Lcdh;

    iget-object v1, p0, Lcde;->b:Landroid/content/Context;

    iget-object v2, p0, Lcde;->c:Llij;

    iget-object v3, p0, Lcde;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcdh;->a(Landroid/content/Context;Llij;Landroid/view/View;)V

    return-void
.end method
