.class final synthetic Llms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llmu;

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Llmu;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llms;->a:Llmu;

    iput-object p2, p0, Llms;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llms;->a:Llmu;

    iget-object v1, p0, Llms;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Llmu;->a(Landroid/content/ContentResolver;)Z

    return-void
.end method
