.class final synthetic Lflf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lflr;


# direct methods
.method public constructor <init>(Lflr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflf;->a:Lflr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lflf;->a:Lflr;

    invoke-virtual {p1}, Lflr;->a()V

    return-void
.end method
