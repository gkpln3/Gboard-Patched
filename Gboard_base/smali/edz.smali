.class final synthetic Ledz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Leeb;


# direct methods
.method public constructor <init>(Leeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledz;->a:Leeb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ledz;->a:Leeb;

    const/4 v0, 0x1

    iput-boolean v0, p1, Leeb;->b:Z

    invoke-virtual {p1}, Leeb;->b()V

    return-void
.end method
