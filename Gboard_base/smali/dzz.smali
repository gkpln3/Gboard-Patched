.class final synthetic Ldzz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leau;

.field private final b:Landroid/util/Printer;


# direct methods
.method public constructor <init>(Leau;Landroid/util/Printer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzz;->a:Leau;

    iput-object p2, p0, Ldzz;->b:Landroid/util/Printer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldzz;->a:Leau;

    iget-object v1, p0, Ldzz;->b:Landroid/util/Printer;

    new-instance v2, Lkcg;

    invoke-direct {v2, v0}, Lkcg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lkcg;->dump(Landroid/util/Printer;Z)V

    new-instance v2, Llcd;

    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Llcd;-><init>(Landroid/content/Context;Llbb;)V

    invoke-virtual {v2, v1, v0}, Llcd;->dump(Landroid/util/Printer;Z)V

    return-void
.end method
