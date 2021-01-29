.class final synthetic Lhka;
.super Ljava/lang/Object;

# interfaces
.implements Lkkk;


# instance fields
.field private final a:Lhkh;

.field private final b:Landroid/content/Context;

.field private final c:Lktp;


# direct methods
.method public constructor <init>(Lhkh;Landroid/content/Context;Lktp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->a:Lhkh;

    iput-object p2, p0, Lhka;->b:Landroid/content/Context;

    iput-object p3, p0, Lhka;->c:Lktp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhka;->a:Lhkh;

    iget-object v1, p0, Lhka;->b:Landroid/content/Context;

    iget-object v2, p0, Lhka;->c:Lktp;

    invoke-virtual {v0, p1, v1, v2}, Lhkh;->a(Landroid/view/View;Landroid/content/Context;Lktp;)V

    return-void
.end method
