.class final synthetic Lohw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lohm;


# direct methods
.method public constructor <init>(Lohm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohw;->a:Lohm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lohw;->a:Lohm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lohm;->d:Z

    return-void
.end method
