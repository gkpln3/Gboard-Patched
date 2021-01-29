.class final synthetic Lffz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfga;


# direct methods
.method public constructor <init>(Lfga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffz;->a:Lfga;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lffz;->a:Lfga;

    invoke-virtual {p1}, Lfga;->dismiss()V

    return-void
.end method
